.class public final LX/11qL;
.super LX/11sI;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11qL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11qL;

    invoke-direct {v0}, LX/11qL;-><init>()V

    sput-object v0, LX/11qL;->LIZ:LX/11qL;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x21

    const/16 v0, 0x22

    invoke-direct {p0, v1, v0}, LX/11sI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(LX/11sF;)V
    .locals 1

    sget-object v0, LX/0hRm;->LIZ:LX/11qM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11qM;->LJ:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method
