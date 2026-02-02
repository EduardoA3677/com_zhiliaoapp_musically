.class public final synthetic LX/0MUJ;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0MUJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MUJ;

    invoke-direct {v0}, LX/0MUJ;-><init>()V

    sput-object v0, LX/0MUJ;->LL:LX/0MUJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/04k4;

    const-string v2, "getText()Ljava/lang/CharSequence;"

    const/4 v1, 0x0

    const-string v0, "text"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04k4;

    iget-object v0, p1, LX/04k4;->LLILIL:Ljava/lang/CharSequence;

    return-object v0
.end method
