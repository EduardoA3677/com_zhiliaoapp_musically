.class public abstract LX/0xTG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xT6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0XHD;

.field public final LIZIZ:I

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0XHD;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xTG;->LIZ:LX/0XHD;

    iput p2, p0, LX/0xTG;->LIZIZ:I

    iput-object p3, p0, LX/0xTG;->LIZJ:Ljava/lang/String;

    return-void
.end method
