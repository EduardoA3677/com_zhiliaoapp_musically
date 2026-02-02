.class public final LX/0OYh;
.super LX/0OYg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OYg;
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

    invoke-direct {p0}, LX/0OYg;-><init>()V

    iput-boolean p1, p0, LX/0OYh;->LIZ:Z

    iput-object p2, p0, LX/0OYh;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0OYh;->LIZJ:Ljava/lang/String;

    return-void
.end method
