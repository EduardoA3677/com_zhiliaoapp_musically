.class public final LX/0Yp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/0Yp3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yp3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Yp3;

    invoke-direct {v0}, LX/0Yp3;-><init>()V

    sput-object v0, LX/0Yp3;->LL:LX/0Yp3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "I18LauncherRegisterKt@df74.registerForI18KidsMode$3"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Yp5;

    invoke-static {p1}, LX/0Yp4;->LIZ(LX/0Yp5;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
