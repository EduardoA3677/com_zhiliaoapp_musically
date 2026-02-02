.class public final LX/160o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/160o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/1618;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    new-instance v2, LX/161A;

    const/4 v1, 0x1

    const v0, 0x7f126bd3

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/161A;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/160o$a;->LIZ:Z

    iput-object v2, p0, LX/160o$a;->LIZIZ:LX/1618;

    return-void
.end method
