.class public final LX/0MBs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0PRY;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public final LIZLLL:LX/0MBu;

.field public final LJ:LX/0MBt;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0MBu;

    invoke-direct {v0, p0}, LX/0MBu;-><init>(LX/0MBs;)V

    iput-object v0, p0, LX/0MBs;->LIZLLL:LX/0MBu;

    new-instance v0, LX/0MBt;

    invoke-direct {v0, p0}, LX/0MBt;-><init>(LX/0MBs;)V

    iput-object v0, p0, LX/0MBs;->LJ:LX/0MBt;

    return-void
.end method
