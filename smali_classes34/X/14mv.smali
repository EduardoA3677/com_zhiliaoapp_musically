.class public final synthetic LX/14mv;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/14mv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/14mv;

    invoke-direct {v0}, LX/14mv;-><init>()V

    sput-object v0, LX/14mv;->LL:LX/14mv;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/14mb;

    const-string v2, "getFitMode()Lcom/ss/android/vesdk/VEDisplaySettings$VEDisplayFitMode;"

    const/4 v1, 0x0

    const-string v0, "fitMode"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/14mb;

    iget-object v0, p1, LX/14mb;->LJFF:LX/14EU;

    return-object v0
.end method
