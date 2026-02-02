.class public final synthetic LX/0EvX;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0EvX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EvX;

    invoke-direct {v0}, LX/0EvX;-><init>()V

    sput-object v0, LX/0EvX;->LL:LX/0EvX;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0Ew6;

    const-string v2, "getPanelUIType()Lcom/ss/android/ugc/gamora/editorpro/aigc/panel/common/EditorProAIGCPanelType;"

    const/4 v1, 0x0

    const-string v0, "panelUIType"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0Ew6;

    iget-object v0, p1, LX/0Ew6;->LIZJ:LX/0Eux;

    return-object v0
.end method
