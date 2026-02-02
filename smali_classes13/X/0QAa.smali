.class public final LX/0QAa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0QAa;->LIZ:I

    const-string v0, "cache_entry"

    iput-object v0, p0, LX/0QAa;->LIZIZ:Ljava/lang/String;

    return-void
.end method
