.class public final LX/0LKq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0LKq;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ(I)V
    .locals 1

    const-string v0, ""

    sput-object v0, LX/0LKq;->LIZ:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, LX/0LKq;->LIZIZ:Z

    new-instance v0, LX/01BH;

    invoke-direct {v0, p0}, LX/01BH;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method
