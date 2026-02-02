.class public final LX/0Lul;
.super LX/0Luk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Luk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p2}, LX/0Luk;-><init>(Z)V

    iput-object p1, p0, LX/0Lul;->LIZIZ:Ljava/lang/String;

    return-void
.end method
