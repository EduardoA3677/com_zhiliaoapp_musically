.class public final LX/0PVv;
.super LX/0PVl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PVl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, LX/0PVl;-><init>()V

    iput-object p1, p0, LX/0PVv;->LIZ:Ljava/lang/String;

    iput p2, p0, LX/0PVv;->LIZIZ:I

    return-void
.end method
