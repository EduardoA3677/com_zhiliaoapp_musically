.class public final synthetic LX/0FZG;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0FZG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FZG;

    invoke-direct {v0}, LX/0FZG;-><init>()V

    sput-object v0, LX/0FZG;->LL:LX/0FZG;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0FYx;

    const-string v2, "getRootFuncListState()Lcom/ss/android/ugc/gamora/editorpro/bottom/als/RootFuncListState;"

    const/4 v1, 0x0

    const-string v0, "rootFuncListState"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0FYx;

    iget-object v0, p1, LX/0FYx;->LJIIIIZZ:LX/0FYw;

    return-object v0
.end method
