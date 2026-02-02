.class public final LX/0lFI;
.super LX/04hc;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0lFI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lFI;

    invoke-direct {v0}, LX/0lFI;-><init>()V

    sput-object v0, LX/0lFI;->LIZ:LX/0lFI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/04hc;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, LX/0Huz;->LJIIL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    return v0
.end method
