.class public final LX/0tmt;
.super LX/01RU;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tmt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tmt;

    invoke-direct {v0}, LX/0tmt;-><init>()V

    sput-object v0, LX/0tmt;->LIZ:LX/0tmt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/01RU;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0tlx;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0tlx;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "last_show_dialog"

    return-object v0
.end method
