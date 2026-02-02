.class public final LX/0WKK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {p0, v1, v0}, LX/0WKK;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0WKK;->LIZ:Z

    iput-object p2, p0, LX/0WKK;->LIZIZ:Ljava/lang/String;

    return-void
.end method
