.class public final Lcom/bytedance/pumbaa/impl/tt/TTSoLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pumbaa/base2/interfaces/ISoLoader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final loadSo(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    return-void
.end method
