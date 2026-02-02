.class public final LX/0pvH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0pvG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pvG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0ojl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ojl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pvH;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0pvH;->LIZIZ:LX/0ojl;

    return-void
.end method
