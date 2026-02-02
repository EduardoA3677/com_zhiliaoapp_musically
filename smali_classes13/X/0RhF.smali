.class public final LX/0RhF;
.super LX/0kfC;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0RhF;

.field public static final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RhF;

    invoke-direct {v0}, LX/0RhF;-><init>()V

    sput-object v0, LX/0RhF;->LIZ:LX/0RhF;

    const-string v0, "ls_shaped_card"

    sput-object v0, LX/0RhF;->LIZIZ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kfC;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0RhF;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
