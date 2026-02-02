.class public final LX/0SZX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yWT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0yWT;"
    }
.end annotation


# static fields
.field public static final LL:LX/0SZX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0SZX<",
            "TF;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SZX;

    invoke-direct {v0}, LX/0SZX;-><init>()V

    sput-object v0, LX/0SZX;->LL:LX/0SZX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-static {p1}, LX/0HUk;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)LX/0SZZ;

    move-result-object v0

    return-object v0
.end method
