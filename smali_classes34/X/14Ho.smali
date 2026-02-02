.class public final LX/14Ho;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRESU",
            "LT;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/01OB;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/01OB;->AVAILABLE:LX/01OB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Ho;->LIZ:Ljava/lang/Object;

    iput-object v0, p0, LX/14Ho;->LIZIZ:LX/01OB;

    return-void
.end method
