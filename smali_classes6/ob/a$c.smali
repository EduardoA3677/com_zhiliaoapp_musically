.class public Lob/a$c;
.super Lob/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lob/a;-><init>()V

    iput-object p1, p0, Lob/a;->LIZ:Ljava/lang/String;

    return-void
.end method
