.class public final LX/0Prz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Prz;->LIZ:Ljava/util/List;

    iput p1, p0, LX/0Prz;->LIZIZ:I

    iput-object p2, p0, LX/0Prz;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static final LIZ(ILjava/lang/String;Ljava/util/List;)LX/0Prz;
    .locals 1

    new-instance v0, LX/0Prz;

    invoke-direct {v0, p0, p1, p2}, LX/0Prz;-><init>(ILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
