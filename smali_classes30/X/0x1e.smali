.class public final synthetic LX/0x1e;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0x1e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0x1e;

    invoke-direct {v0}, LX/0x1e;-><init>()V

    sput-object v0, LX/0x1e;->LL:LX/0x1e;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0x1U;

    const-string v2, "getVopAuditionMode()Lcom/ss/android/ugc/gamora/editorpro/voiceclone/EditorProVopAuditionMode;"

    const/4 v1, 0x0

    const-string v0, "vopAuditionMode"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0x1U;

    iget-object v0, p1, LX/0x1U;->LJ:LX/0x1l;

    return-object v0
.end method
