.class public final LX/0tm8;
.super LX/0tmC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tm8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tm8;

    invoke-direct {v0}, LX/0tm8;-><init>()V

    sput-object v0, LX/0tm8;->LIZ:LX/0tm8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tmC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0tlx;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0tlx;->LJIIIIZZ:Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "nuj_dialog_show_list"

    return-object v0
.end method
