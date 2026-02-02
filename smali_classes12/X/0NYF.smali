.class public final LX/0NYF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/app/KeyguardManager;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static final LIZLLL:LX/0Pr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0NYF;

    const/4 v0, 0x1

    sput-boolean v0, LX/0NYF;->LIZIZ:Z

    new-instance v1, LX/0Pr1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Pr1;-><init>(I)V

    sput-object v1, LX/0NYF;->LIZLLL:LX/0Pr1;

    return-void
.end method
