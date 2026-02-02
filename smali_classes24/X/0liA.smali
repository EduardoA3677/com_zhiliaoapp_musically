.class public final LX/0liA;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final LL:Ljava/lang/Integer;

.field public final LLILIL:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, LX/0liA;->LL:Ljava/lang/Integer;

    iput-object p4, p0, LX/0liA;->LLILIL:Ljava/lang/Long;

    return-void
.end method
