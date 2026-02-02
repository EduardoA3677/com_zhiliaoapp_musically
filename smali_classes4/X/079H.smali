.class public final synthetic LX/079H;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/079H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/079H;

    invoke-direct {v0}, LX/079H;-><init>()V

    sput-object v0, LX/079H;->LL:LX/079H;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/079D;

    const-string v2, "getEnableSave()Z"

    const/4 v1, 0x0

    const-string v0, "enableSave"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/079D;

    iget-boolean v0, p1, LX/079D;->LLIZLLLIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
