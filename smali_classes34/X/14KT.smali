.class public final LX/14KT;
.super LX/14KU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14KU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/Object;

.field public final LIZJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLX/0SR1;)V
    .locals 0

    invoke-direct {p0, p3}, LX/14KU;-><init>(LX/0SR1;)V

    iput-object p1, p0, LX/14KT;->LIZIZ:Ljava/lang/Object;

    iput-boolean p2, p0, LX/14KT;->LIZJ:Z

    return-void
.end method
