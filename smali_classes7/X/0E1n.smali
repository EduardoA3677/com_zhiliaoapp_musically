.class public final LX/0E1n;
.super LX/0bsk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZJ:LX/0E1o;


# direct methods
.method public constructor <init>(ZLX/0E1o;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LX/0bsk;-><init>(ZZ)V

    iput-object p2, p0, LX/0E1n;->LIZJ:LX/0E1o;

    return-void
.end method
