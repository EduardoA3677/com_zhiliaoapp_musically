.class public final LX/0QkT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qbd;


# static fields
.field public static final LL:LX/0QkT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QkT;

    invoke-direct {v0}, LX/0QkT;-><init>()V

    sput-object v0, LX/0QkT;->LL:LX/0QkT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 1

    sget-object v0, LX/0Qlo;->LIZ:LX/0Qlo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "draw"

    invoke-static {v0}, LX/0Qlo;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0Qke;->LIZ:LX/0Qke;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0Qke;->LJI:Z

    return-void
.end method
