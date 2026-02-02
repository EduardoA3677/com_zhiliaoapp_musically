.class public final LX/0YIC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YID;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YIB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/reflect/Method;

.field public final LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0YIC;->LIZ:Ljava/lang/reflect/Method;

    iput-object p1, p0, LX/0YIC;->LIZIZ:Ljava/lang/Object;

    return-void
.end method
