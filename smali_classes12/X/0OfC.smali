.class public final LX/0OfC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OfH;


# instance fields
.field public final synthetic LIZ:[LX/0OfH;


# direct methods
.method public constructor <init>([LX/0OfH;)V
    .locals 0

    iput-object p1, p0, LX/0OfC;->LIZ:[LX/0OfH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Oex;)V
    .locals 4

    iget-object v3, p0, LX/0OfC;->LIZ:[LX/0OfH;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/0OfH;->LIZ(LX/0Oex;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
