.class public final LX/0B4x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0B4x;


# instance fields
.field public volatile LIZ:LX/0B3V;

.field public LIZIZ:Z

.field public LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B4x;

    invoke-direct {v0}, LX/0B4x;-><init>()V

    sput-object v0, LX/0B4x;->LIZLLL:LX/0B4x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0B5S;

    invoke-direct {v0}, LX/0B5S;-><init>()V

    iput-object v0, p0, LX/0B4x;->LIZ:LX/0B3V;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0B4x;->LIZJ:Z

    return-void
.end method
