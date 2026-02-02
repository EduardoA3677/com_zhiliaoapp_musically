.class public final LX/0PU2;
.super LX/0PU3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0PU3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, LX/0PU3;-><init>()V

    iput-object p1, p0, LX/0PU2;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0PU2;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0PU2;->LIZJ:Z

    return-void
.end method
