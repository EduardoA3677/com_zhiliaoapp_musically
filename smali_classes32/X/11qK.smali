.class public final LX/11qK;
.super LX/11sI;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11qK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11qK;

    invoke-direct {v0}, LX/11qK;-><init>()V

    sput-object v0, LX/11qK;->LIZ:LX/11qK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x20

    const/16 v0, 0x21

    invoke-direct {p0, v1, v0}, LX/11sI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final migrate(LX/11sF;)V
    .locals 2

    sget-object v1, LX/0hRm;->LIZ:LX/11qM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11qM;->LIZLLL:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11qM;->LIZJ:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/11sF;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method
