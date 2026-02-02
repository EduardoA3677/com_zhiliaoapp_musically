.class public final LX/0PiO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PiP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PiP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0PiO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PiO;

    invoke-direct {v0}, LX/0PiO;-><init>()V

    sput-object v0, LX/0PiO;->LIZ:LX/0PiO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMAlertToneSetting;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(ILandroid/app/Notification;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJI(Landroidx/lifecycle/LifecycleOwner;LX/0PfO;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
