.class public final LX/10lS;
.super LX/10lU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10lU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, LX/10lU;-><init>()V

    iput-object p1, p0, LX/10lS;->LIZ:Ljava/lang/Integer;

    return-void
.end method
