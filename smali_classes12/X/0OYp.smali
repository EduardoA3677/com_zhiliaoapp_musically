.class public final LX/0OYp;
.super LX/0OYo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OYo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0OYo;-><init>()V

    iput-boolean p1, p0, LX/0OYp;->LIZ:Z

    iput-object p2, p0, LX/0OYp;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0OYp;->LIZJ:Ljava/lang/String;

    return-void
.end method
