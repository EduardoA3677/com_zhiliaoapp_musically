.class public final LX/0LMF;
.super LX/0LMB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0LMB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0LMF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LMF;

    invoke-direct {v0}, LX/0LMF;-><init>()V

    sput-object v0, LX/0LMF;->LIZIZ:LX/0LMF;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0LMB;-><init>(LX/0LMH;)V

    return-void
.end method
