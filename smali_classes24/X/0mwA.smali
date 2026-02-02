.class public final synthetic LX/0mwA;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0mwA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mwA;

    invoke-direct {v0}, LX/0mwA;-><init>()V

    sput-object v0, LX/0mwA;->LL:LX/0mwA;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0mw4;

    const-string v2, "getLoadingState()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/voiceeffect/LoadingState;"

    const/4 v1, 0x0

    const-string v0, "loadingState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0mw4;

    iget-object v0, p1, LX/0mw4;->LIZ:LX/0mw5;

    return-object v0
.end method
