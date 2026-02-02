.class public final LX/03yK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# static fields
.field public static final LIZ:LX/03yK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03yK;

    invoke-direct {v0}, LX/03yK;-><init>()V

    sput-object v0, LX/03yK;->LIZ:LX/03yK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    sget-object v0, LX/02X3;->LIZ:LX/02X3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/02X3;->LJ()Z

    move-result v1

    const-string v0, "got_it"

    invoke-static {v1, v0}, LX/03y6;->LIZJ(ILjava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
