.class public final LX/0w0L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0w09;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

.field public final LIZLLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/bytedance/android/btm/impl/page/model/PageInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0w0L;->LIZ:Ljava/lang/String;

    iput-boolean p2, p0, LX/0w0L;->LIZIZ:Z

    iput-object p3, p0, LX/0w0L;->LIZJ:Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    iput-object p4, p0, LX/0w0L;->LIZLLL:Ljava/lang/String;

    return-void
.end method
