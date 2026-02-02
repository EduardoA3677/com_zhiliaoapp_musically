.class public final synthetic LX/0mY3;
.super LX/10fW;
.source "SourceFile"


# static fields
.field public static final LL:LX/0mY3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mY3;

    invoke-direct {v0}, LX/0mY3;-><init>()V

    sput-object v0, LX/0mY3;->LL:LX/0mY3;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v3, LX/0mXs;

    const-string v2, "getPickerColor()J"

    const/4 v1, 0x0

    const-string v0, "pickerColor"

    invoke-direct {p0, v3, v0, v2, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0mXs;

    iget-wide v0, p1, LX/0mXs;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
