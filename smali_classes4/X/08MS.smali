.class public final LX/08MS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08MR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/08MR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/08MS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08MS;

    invoke-direct {v0}, LX/08MS;-><init>()V

    sput-object v0, LX/08MS;->LIZ:LX/08MS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LIZIZ(LX/0i9W;Z)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0i9W;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            "Ljava/util/List<",
            "+",
            "LX/0i9W;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0i9W;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
