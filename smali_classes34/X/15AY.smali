.class public final LX/15AY;
.super LX/15AX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15AX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, -0xe9

    invoke-direct {p0, v0}, LX/15AX;-><init>(I)V

    iput-object p1, p0, LX/15AY;->LIZIZ:Ljava/lang/String;

    return-void
.end method
