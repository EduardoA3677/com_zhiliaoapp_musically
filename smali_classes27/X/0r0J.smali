.class public final LX/0r0J;
.super LX/0r0G;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0r0G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0r0G;-><init>(I)V

    iput-object p1, p0, LX/0r0J;->LIZIZ:Ljava/lang/String;

    return-void
.end method
