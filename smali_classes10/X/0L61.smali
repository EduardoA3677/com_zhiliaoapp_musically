.class public final LX/0L61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L6A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0L65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Integer;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0L61;->LIZ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0L61;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0L61;->LIZJ:Ljava/lang/String;

    return-void
.end method
