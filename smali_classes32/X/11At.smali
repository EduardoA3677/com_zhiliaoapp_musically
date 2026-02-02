.class public final synthetic LX/11At;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/11At;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11At;

    invoke-direct {v0}, LX/11At;-><init>()V

    sput-object v0, LX/11At;->LL:LX/11At;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/11Aq;

    const-string v2, "getNameTextSize()F"

    const/4 v1, 0x0

    const-string v0, "nameTextSize"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/11Aq;

    iget v0, p1, LX/11Aq;->LJIIIIZZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
