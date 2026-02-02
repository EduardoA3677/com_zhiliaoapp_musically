.class public final LX/0kLX;
.super LX/0kLZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kLZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Integer;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0kLZ;-><init>()V

    iput-object p2, p0, LX/0kLX;->LIZ:Ljava/lang/Integer;

    iput-object p3, p0, LX/0kLX;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0kLX;->LIZJ:Landroid/content/Context;

    return-void
.end method
