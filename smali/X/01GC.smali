.class public final LX/01GC;
.super LX/01GB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/01GB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/google/gson/n;


# direct methods
.method public constructor <init>(Lcom/google/gson/n;)V
    .locals 0

    invoke-direct {p0}, LX/01GB;-><init>()V

    iput-object p1, p0, LX/01GC;->LIZ:Lcom/google/gson/n;

    return-void
.end method
