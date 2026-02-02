.class public final LX/0yQz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/util/Date;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yQz;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0yQz;->LIZIZ:Ljava/util/Date;

    iput-object p3, p0, LX/0yQz;->LIZJ:Ljava/util/List;

    return-void
.end method
