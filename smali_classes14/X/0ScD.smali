.class public final LX/0ScD;
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
.field public static final LL:LX/0ScD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ScD<",
            "TF;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ScD;

    invoke-direct {v0}, LX/0ScD;-><init>()V

    sput-object v0, LX/0ScD;->LL:LX/0ScD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "/data/data/"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "/data/user/0/"

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
