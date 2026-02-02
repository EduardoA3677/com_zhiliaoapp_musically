.class public final LX/0vau;
.super LX/0vaq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0vaq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(LX/0vam;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/0vaq;-><init>(LX/0vam;)V

    iput-object p2, p0, LX/0vau;->LIZIZ:Ljava/lang/String;

    iput-boolean p3, p0, LX/0vau;->LIZJ:Z

    return-void
.end method
