.class public final LX/11I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11Hx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11Hx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11I0;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/11I0;->LIZIZ:Ljava/lang/String;

    return-void
.end method
