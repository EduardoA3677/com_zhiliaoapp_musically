.class public final LX/0RdS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RdS;

.field public static LIZIZ:Z

.field public static final LIZJ:Lm83/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RdS;

    invoke-direct {v0}, LX/0RdS;-><init>()V

    sput-object v0, LX/0RdS;->LIZ:LX/0RdS;

    new-instance v0, Lm83/a;

    invoke-direct {v0}, Lm83/a;-><init>()V

    sput-object v0, LX/0RdS;->LIZJ:Lm83/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
